.class public final LX/EnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnV;


# instance fields
.field public final synthetic A00:LX/EnX;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EnX;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EnU;->A00:LX/EnX;

    .line 1
    .line 2
    iput-object p2, p0, LX/EnU;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9V(LX/1GY;Landroid/view/View;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EnU;->A00:LX/EnX;

    .line 1
    .line 2
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/EnU;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "messenger_generic_feed_unit_user_photo_tap"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/EnX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
