.class public final LX/IGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.tagging.ui.TagFilter$1"


# instance fields
.field public final synthetic A00:LX/IG8;

.field public final synthetic A01:LX/IGa;


# direct methods
.method public constructor <init>(LX/IGa;LX/IG8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IGc;->A01:LX/IGa;

    .line 1
    .line 2
    iput-object p2, p0, LX/IGc;->A00:LX/IG8;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/IGc;->A01:LX/IGa;

    .line 1
    .line 2
    iget-object v1, p0, LX/IGc;->A00:LX/IG8;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/IGa;->A04:LX/IGd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/IGd;->Cw9(LX/IG8;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
