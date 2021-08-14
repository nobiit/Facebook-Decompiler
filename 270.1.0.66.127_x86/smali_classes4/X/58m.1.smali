.class public final LX/58m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58e;


# instance fields
.field public final synthetic A00:LX/58Z;


# direct methods
.method public constructor <init>(LX/58Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58m;->A00:LX/58Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ana()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    new-instance v0, LX/5PH;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5PH;-><init>(LX/58m;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Ani()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/58m;->A00:LX/58Z;

    .line 1
    .line 2
    iget-object v1, v0, LX/58Z;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f122bff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
