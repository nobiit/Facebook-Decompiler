.class public final LX/AW9;
.super LX/AWC;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public final A00:LX/3IX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AW9;

    .line 1
    .line 2
    sput-object v0, LX/AW9;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;LX/0AH;)V
    .locals 1

    .line 0
    const v0, 0x10002

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, LX/AWC;-><init>(LX/0AH;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/3IX;->A00(LX/0kw;)LX/3IX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AW9;->A00:LX/3IX;

    .line 11
    .line 12
    return-void
    .line 13
.end method
