.class public final LX/JXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.editgallery.TextEditController$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JXR;


# direct methods
.method public constructor <init>(LX/JXR;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JXp;->A01:LX/JXR;

    .line 1
    .line 2
    iput p2, p0, LX/JXp;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JXp;->A01:LX/JXR;

    .line 1
    .line 2
    iget-object v3, v0, LX/JXR;->A0F:LX/JXc;

    .line 3
    .line 4
    iget-object v2, v0, LX/JXR;->A03:LX/JXU;

    .line 5
    .line 6
    iget v1, p0, LX/JXp;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-virtual {v3, v2, v0}, LX/JXc;->A01(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
