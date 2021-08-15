.class public LX/015;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:J

.field public final C:Ljava/lang/reflect/Method;

.field public final D:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;J)V
    .locals 0

    .line 2527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2528
    iput-object p1, p0, LX/015;->C:Ljava/lang/reflect/Method;

    .line 2529
    iput-object p2, p0, LX/015;->D:Ljava/lang/reflect/Method;

    .line 2530
    iput-wide p3, p0, LX/015;->B:J

    return-void
.end method
