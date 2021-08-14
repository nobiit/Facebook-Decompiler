.class public final LX/N7v;
.super Landroid/util/Property;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/N7v;

    .line 1
    .line 2
    invoke-direct {v0}, LX/N7v;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/N7v;->A00:Landroid/util/Property;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "circularReveal"

    .line 1
    .line 2
    const-class v0, LX/N81;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/N7s;

    .line 1
    .line 2
    invoke-interface {p1}, LX/N7s;->getRevealInfo()LX/N81;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
