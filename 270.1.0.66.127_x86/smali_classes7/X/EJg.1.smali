.class public final LX/EJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53m;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Yw;


# direct methods
.method public constructor <init>(LX/7Yw;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJg;->A01:LX/7Yw;

    .line 1
    .line 2
    iput p2, p0, LX/EJg;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final varargs AXn([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EJg;->A01:LX/7Yw;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f12288c

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/EJg;->A00:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
