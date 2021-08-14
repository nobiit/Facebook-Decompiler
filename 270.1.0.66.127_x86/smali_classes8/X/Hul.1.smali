.class public final LX/Hul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.tagging.product.InspirationProductTaggingController$5"


# instance fields
.field public final synthetic A00:LX/J7u;


# direct methods
.method public constructor <init>(LX/J7u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hul;->A00:LX/J7u;

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
    iget-object v0, p0, LX/Hul;->A00:LX/J7u;

    .line 1
    .line 2
    iget-object v0, v0, LX/J7u;->A07:Ljava/lang/ref/WeakReference;

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
    check-cast v3, LX/76D;

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/76E;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/J7u;->A08:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/75O;

    .line 31
    .line 32
    sget-object v0, LX/J24;->A0S:LX/J24;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/J23;->A0A(LX/773;LX/75O;LX/J24;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, LX/773;->D4r()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
