.class public final LX/OZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inappupdate.InAppUpdateDebugActivity$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/inappupdate/InAppUpdateDebugActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/inappupdate/InAppUpdateDebugActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZp;->A00:Lcom/facebook/inappupdate/InAppUpdateDebugActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/OZp;->A01:Ljava/lang/String;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/OZp;->A00:Lcom/facebook/inappupdate/InAppUpdateDebugActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    const-string v0, "\n"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OZp;->A00:Lcom/facebook/inappupdate/InAppUpdateDebugActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A01:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, LX/OZp;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
