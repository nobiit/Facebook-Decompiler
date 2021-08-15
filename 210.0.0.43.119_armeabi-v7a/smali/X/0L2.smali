.class public LX/0L2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final C:[Ljava/lang/String;

.field public static final D:Ljava/lang/Class;


# instance fields
.field public B:LX/0L1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39709
    const-class v0, LX/0L2;

    sput-object v0, LX/0L2;->D:Ljava/lang/Class;

    .line 39710
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "-d"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "-v"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "threadtime"

    aput-object v0, v2, v1

    sput-object v2, LX/0L2;->C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39712
    new-instance v1, LX/0L1;

    sget-object v0, LX/0L2;->C:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0L1;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0L2;->B:LX/0L1;

    return-void
.end method
