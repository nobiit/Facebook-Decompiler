.class public final LX/HVv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.checkin.PlacePickerFragment$2"


# instance fields
.field public final synthetic A00:LX/HVY;


# direct methods
.method public constructor <init>(LX/HVY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVv;->A00:LX/HVY;

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
    .locals 4

    .line 0
    const v2, 0xe007

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/HVv;->A00:LX/HVY;

    .line 4
    .line 5
    iget-object v1, v3, LX/HVY;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/HWd;

    .line 14
    .line 15
    iget-boolean v1, v3, LX/HVY;->A0E:Z

    .line 16
    .line 17
    iget-boolean v0, v2, LX/HWd;->A04:Z

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/HWd;->A00(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
