.class public final LX/6vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6vF;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/6vF;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/6vF;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final execute(LX/6uM;)V
    .locals 2

    .line 0
    iget v1, p0, LX/6vF;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/6vF;->A00:I

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/6uM;->A05(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "RemoveMountItem ["

    .line 1
    .line 2
    iget v1, p0, LX/6vF;->A02:I

    .line 3
    .line 4
    const-string v2, "] - parentTag: "

    .line 5
    .line 6
    iget v3, p0, LX/6vF;->A01:I

    .line 7
    .line 8
    const-string v4, " - index: "

    .line 9
    .line 10
    iget v5, p0, LX/6vF;->A00:I

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
