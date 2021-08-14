.class public final LX/QcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.optic.camera1.Camera1Device$4$1"


# instance fields
.field public final synthetic A00:LX/QcC;

.field public final synthetic A01:[LX/Jjh;


# direct methods
.method public constructor <init>(LX/QcC;[LX/Jjh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcD;->A00:LX/QcC;

    .line 1
    .line 2
    iput-object p2, p0, LX/QcD;->A01:[LX/Jjh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QcD;->A00:LX/QcC;

    .line 1
    .line 2
    iget-object v0, v0, LX/QcC;->A00:LX/QbQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/QbQ;->A0E:LX/AUl;

    .line 5
    .line 6
    iget-object v2, v0, LX/AUl;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
