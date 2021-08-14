.class public final LX/9Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53m;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Xf;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    iput p2, p0, LX/9Xf;->A00:I

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Xf;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    iget v0, p0, LX/9Xf;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
