.class public final LX/Kzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KzQ;


# instance fields
.field public final synthetic A00:LX/Kzl;


# direct methods
.method public constructor <init>(LX/Kzl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kzg;->A00:LX/Kzl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cg5(IF)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Kzg;->A00:LX/Kzl;

    .line 8
    .line 9
    iget v0, v1, LX/Kzl;->A00:F

    .line 10
    .line 11
    cmpg-float v0, p2, v0

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput p2, v1, LX/Kzl;->A00:F

    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method
