.class public final LX/NOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adinterfaces.util.AdInterfacesUiUtil$2"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/NMS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/NMS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NOE;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/NOE;->A01:LX/NMS;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/NOE;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/NKL;->A01(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
