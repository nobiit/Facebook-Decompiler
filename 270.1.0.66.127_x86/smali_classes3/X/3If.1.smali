.class public final LX/3If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30s;


# instance fields
.field public final synthetic A00:LX/1r9;


# direct methods
.method public constructor <init>(LX/1r9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3If;->A00:LX/1r9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6Z(LX/1U6;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3If;->A00:LX/1r9;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/3Kd;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/3Kd;-><init>(LX/1U6;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/1r9;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
