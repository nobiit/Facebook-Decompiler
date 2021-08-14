.class public final LX/Lsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LtM;


# instance fields
.field public final synthetic A00:Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lsh;->A00:Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6p(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lsh;->A00:Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A06:LX/LeD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LeD;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Lsh;->A00:Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
