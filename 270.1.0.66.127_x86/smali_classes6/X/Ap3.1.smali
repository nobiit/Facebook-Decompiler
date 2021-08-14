.class public final LX/Ap3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Be;


# direct methods
.method public constructor <init>(LX/0Be;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ap3;->A00:LX/0Be;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Ap2;
    .locals 4

    .line 0
    new-instance v3, LX/Ap2;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ap3;->A00:LX/0Be;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, p1, v0, v1, v0}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v3, v0}, LX/Ap2;-><init>(LX/0Bx;)V

    .line 12
    .line 13
    .line 14
    return-object v3
    .line 15
.end method
