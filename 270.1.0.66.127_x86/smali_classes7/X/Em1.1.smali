.class public final LX/Em1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.base.footer.ui.CommentCacheStateUtil$2"


# instance fields
.field public final synthetic A00:LX/34p;

.field public final synthetic A01:LX/1iS;


# direct methods
.method public constructor <init>(LX/34p;LX/1iS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Em1;->A00:LX/34p;

    .line 1
    .line 2
    iput-object p2, p0, LX/Em1;->A01:LX/1iS;

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
    iget-object v1, p0, LX/Em1;->A01:LX/1iS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/1iS;->DAt(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
