.class public final LX/5mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5U3;


# static fields
.field public static final A01:LX/5Mi;


# instance fields
.field public final A00:LX/5Mi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5mr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5mr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5mq;->A01:LX/5Mi;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/5Mi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/5mq;->A01:LX/5Mi;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/5mq;->A00:LX/5Mi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BKI()LX/5UA;
    .locals 1

    .line 0
    sget-object v0, LX/5UA;->A0A:LX/5UA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CEc(LX/1GX;)V
    .locals 0

    return-void
.end method

.method public final CJd(LX/1GX;LX/5JX;IIIII)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, LX/5JX;->BiP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/5mq;->A00:LX/5Mi;

    .line 10
    .line 11
    invoke-interface {p2, p6, p7, v1, v0}, LX/5JX;->AkX(IILjava/lang/String;LX/5Mi;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final CJe(LX/1GX;LX/5JX;IIIII)V
    .locals 0

    return-void
.end method

.method public final Cb1(LX/1GX;LX/5JX;II)V
    .locals 0

    return-void
.end method

.method public final CbZ(LX/1GX;LX/5JX;IILX/1Wy;I)V
    .locals 0

    return-void
.end method

.method public final Cba(LX/1GX;LX/5JX;)V
    .locals 0

    return-void
.end method
