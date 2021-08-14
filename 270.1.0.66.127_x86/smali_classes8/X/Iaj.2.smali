.class public final LX/Iaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.backgroundselector.controllers.InspirationBackgroundSelectorBottomTrayController$2"


# instance fields
.field public final synthetic A00:LX/Ike;


# direct methods
.method public constructor <init>(LX/Ike;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iaj;->A00:LX/Ike;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/Iaj;->A00:LX/Ike;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ike;->A0F:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76F;

    .line 12
    .line 13
    const v2, 0xe18e

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Iaj;->A00:LX/Ike;

    .line 17
    .line 18
    iget-object v1, v0, LX/Ike;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/J5N;

    .line 26
    .line 27
    check-cast v3, LX/76D;

    .line 28
    .line 29
    sget-object v4, LX/Ike;->A0H:LX/767;

    .line 30
    .line 31
    sget-object v5, LX/J26;->A02:LX/J26;

    .line 32
    .line 33
    sget-object v6, LX/JBg;->A07:LX/JBg;

    .line 34
    .line 35
    sget-object v7, LX/JBv;->A0L:LX/JBv;

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, LX/J5N;->A0K(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBv;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
