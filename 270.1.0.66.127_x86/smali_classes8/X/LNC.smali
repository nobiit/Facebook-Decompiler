.class public final LX/LNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/LLq;


# direct methods
.method public constructor <init>(LX/LLq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LNC;->A00:LX/LLq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 1
    .line 2
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 3
    .line 4
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 5
    .line 6
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    .line 7
    .line 8
    mul-int/2addr v2, v0

    .line 9
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 10
    .line 11
    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    return v2
    .line 16
    .line 17
    .line 18
    .line 19
.end method
