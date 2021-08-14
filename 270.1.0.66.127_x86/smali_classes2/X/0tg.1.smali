.class public final LX/0tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tf;


# static fields
.field public static final A01:LX/0th;


# instance fields
.field public final A00:LX/0Be;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0th;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0th;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0tg;->A01:LX/0th;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0Be;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0tg;->A00:LX/0Be;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(Ljava/lang/String;LX/12C;)LX/0tj;
    .locals 4

    .line 0
    iget-object v1, p2, LX/12C;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    iget-object v2, p0, LX/0tg;->A00:LX/0Be;

    .line 9
    .line 10
    iget-boolean v1, p2, LX/12C;->A01:Z

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1, v0, v3}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/0Bx;->A0L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/0ti;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0ti;-><init>(LX/0Bx;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/0tg;->A01:LX/0th;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final APf(Ljava/lang/String;)LX/0tj;
    .locals 1

    .line 0
    sget-object v0, LX/12C;->A03:LX/12C;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/0tg;->A00(Ljava/lang/String;LX/12C;)LX/0tj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;
    .locals 1

    .line 0
    check-cast p2, LX/12C;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/0tg;->A00(Ljava/lang/String;LX/12C;)LX/0tj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method
