.class public final LX/HRT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.sharedialog.group.FacecastShareToGroupHelper$5"


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/HQj;


# direct methods
.method public constructor <init>(LX/HQj;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRT;->A01:LX/HQj;

    .line 1
    .line 2
    iput-object p2, p0, LX/HRT;->A00:Landroid/widget/EditText;

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
    iget-object v0, p0, LX/HRT;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
