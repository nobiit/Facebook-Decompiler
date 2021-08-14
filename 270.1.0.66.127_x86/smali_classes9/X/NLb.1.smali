.class public final LX/NLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53m;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/NLR;


# direct methods
.method public constructor <init>(LX/NLR;Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NLb;->A01:LX/NLR;

    .line 1
    .line 2
    iput-object p2, p0, LX/NLb;->A00:Landroid/content/res/Resources;

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
    iget-object v1, p0, LX/NLb;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f120293

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
