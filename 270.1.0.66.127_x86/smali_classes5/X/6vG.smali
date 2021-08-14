.class public final LX/6vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6vG;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final execute(LX/6uM;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6vG;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/6uM;->A04(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "DeleteMountItem ["

    .line 1
    .line 2
    iget v1, p0, LX/6vG;->A00:I

    .line 3
    .line 4
    const-string v0, "]"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
