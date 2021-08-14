.class public final LX/BIb;
.super LX/BIY;
.source ""


# static fields
.field public static final A00:LX/BIb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BIb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BIb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BIb;->A00:LX/BIb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BIY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/1EO;LX/21q;)LX/2CR;
    .locals 1

    .line 0
    new-instance v0, LX/CJC;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/CJC;-><init>(LX/1EO;LX/21q;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final B54(LX/1EO;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B9P(LX/1EO;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/16 v1, 0x23

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-interface {p1, v1, v0}, LX/1EO;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
