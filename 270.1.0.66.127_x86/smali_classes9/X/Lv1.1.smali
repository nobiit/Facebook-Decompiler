.class public final LX/Lv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUO;


# instance fields
.field public final synthetic A00:LX/NTr;

.field public final synthetic A01:LX/Lv0;


# direct methods
.method public constructor <init>(LX/Lv0;LX/NTr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lv1;->A01:LX/Lv0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lv1;->A00:LX/NTr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7O(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lv1;->A01:LX/Lv0;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lv0;->A00:LX/M58;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lv1;->A00:LX/NTr;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/M58;->A0N(LX/NTr;Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
