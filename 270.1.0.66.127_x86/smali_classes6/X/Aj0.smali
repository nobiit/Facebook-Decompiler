.class public final LX/Aj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.simplepicker.SimplePickerFragment$16$1"


# instance fields
.field public final synthetic A00:LX/Aiz;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Aiz;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aj0;->A00:LX/Aiz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aj0;->A01:Lcom/google/common/collect/ImmutableList;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Aj0;->A00:LX/Aiz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aiz;->A00:LX/IAS;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Aj0;->A00:LX/Aiz;

    .line 8
    .line 9
    iget-object v0, v0, LX/Aiz;->A01:LX/IYA;

    .line 10
    .line 11
    iget-object v2, v0, LX/IYA;->A0L:LX/IWY;

    .line 12
    .line 13
    iget-object v1, p0, LX/Aj0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    const-string v0, "camera_roll"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/IWY;->A00(LX/IWY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/IWY;->A00:LX/IYA;

    .line 21
    .line 22
    invoke-static {v0}, LX/IYA;->A05(LX/IYA;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
