.class public final LX/NrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.venice.ReactSurface$2"


# instance fields
.field public final synthetic A00:LX/NrA;


# direct methods
.method public constructor <init>(LX/NrA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NrG;->A00:LX/NrA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NrG;->A00:LX/NrA;

    .line 1
    .line 2
    iget-object v1, v0, LX/NrA;->A01:LX/Nr8;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
