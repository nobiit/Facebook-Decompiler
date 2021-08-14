.class public final LX/Dm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DlW;


# instance fields
.field public final synthetic A00:LX/Dm0;


# direct methods
.method public constructor <init>(LX/Dm0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dm5;->A00:LX/Dm0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dm5;->A00:LX/Dm0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
