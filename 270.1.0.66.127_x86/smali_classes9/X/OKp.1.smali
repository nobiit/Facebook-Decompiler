.class public final LX/OKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jT;


# instance fields
.field public final synthetic A00:LX/622;


# direct methods
.method public constructor <init>(LX/622;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKp;->A00:LX/622;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKp;->A00:LX/622;

    .line 1
    .line 2
    iget-object v0, v0, LX/622;->A0L:LX/5oJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/5oJ;->A00:Landroid/widget/PopupMenu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
