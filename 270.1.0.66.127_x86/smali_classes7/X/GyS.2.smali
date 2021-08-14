.class public final LX/GyS;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:LX/GyW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GyW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GyW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GyS;->A00:LX/GyW;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerViewCountPageAdminRedesignComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 2

    .line 0
    const-string v0, "c"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/31u;->A01:LX/1YN;

    .line 10
    .line 11
    const-string v0, "Row.create(c).build()"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
.end method
