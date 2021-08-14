.class public final LX/BLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.tagging.shared.TagTypeaheadAdapter$TagTypeaheadFilter$1$1"


# instance fields
.field public final synthetic A00:Landroid/widget/Filter$FilterResults;

.field public final synthetic A01:LX/BLD;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/BLD;Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLE;->A01:LX/BLD;

    .line 1
    .line 2
    iput-object p2, p0, LX/BLE;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p3, p0, LX/BLE;->A00:Landroid/widget/Filter$FilterResults;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BLE;->A01:LX/BLD;

    .line 1
    .line 2
    iget-object v2, v0, LX/BLD;->A00:LX/BL9;

    .line 3
    .line 4
    iget-object v1, p0, LX/BLE;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, LX/BLE;->A00:Landroid/widget/Filter$FilterResults;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/BL9;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
