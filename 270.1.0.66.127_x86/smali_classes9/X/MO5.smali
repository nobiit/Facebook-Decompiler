.class public final LX/MO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQd;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/MO6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MO6;

    .line 4
    .line 5
    invoke-direct {v0}, LX/MO6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MO5;->A01:LX/MO6;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MO5;->A00:Landroid/content/res/Resources;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B23(LX/MOj;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MO5;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f12069b

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

.method public final BpB(LX/MOj;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MO5;->A01:LX/MO6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MO6;->BpB(LX/MOj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
