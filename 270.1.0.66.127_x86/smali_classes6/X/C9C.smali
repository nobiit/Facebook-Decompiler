.class public final LX/C9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.megaphone.data.MegaphoneStore$2"


# instance fields
.field public final synthetic A00:LX/1en;

.field public final synthetic A01:LX/1na;


# direct methods
.method public constructor <init>(LX/1na;LX/1en;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C9C;->A01:LX/1na;

    .line 1
    .line 2
    iput-object p2, p0, LX/C9C;->A00:LX/1en;

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
    iget-object v0, p0, LX/C9C;->A00:LX/1en;

    .line 1
    .line 2
    iget-object v0, v0, LX/1en;->A01:LX/0mI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1lP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1lP;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
