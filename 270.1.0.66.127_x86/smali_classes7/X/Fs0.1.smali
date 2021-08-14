.class public final LX/Fs0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Wk;

.field public static final A01:LX/3W5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/1Wk;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v2, v0, v1}, LX/1Wk;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/Fs0;->A00:LX/1Wk;

    .line 8
    .line 9
    new-instance v0, LX/3W5;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3W5;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Fs0;->A01:LX/3W5;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/1Wj;LX/1iZ;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Fs0;->A00:LX/1Wk;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/1Wj;->A03(Ljava/lang/Class;LX/1Wk;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
