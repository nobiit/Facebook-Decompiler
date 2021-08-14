.class public final LX/IYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.simplepicker.SimplePickerFragment$22$1"


# instance fields
.field public final synthetic A00:LX/IYb;


# direct methods
.method public constructor <init>(LX/IYb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYa;->A00:LX/IYb;

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
    .locals 3

    .line 0
    const v2, 0xa20e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IYa;->A00:LX/IYb;

    .line 4
    .line 5
    iget-object v0, v0, LX/IYb;->A00:LX/IYA;

    .line 6
    .line 7
    iget-object v1, v0, LX/IYA;->A0D:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/AvT;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/AvT;->A03()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
