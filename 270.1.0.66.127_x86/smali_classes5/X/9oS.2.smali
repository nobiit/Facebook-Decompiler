.class public final LX/9oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bookmark.components.sections.query.BookmarksPersistenceHelper$1"


# instance fields
.field public final synthetic A00:LX/5Jm;

.field public final synthetic A01:LX/5Ji;


# direct methods
.method public constructor <init>(LX/5Ji;LX/5Jm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9oS;->A01:LX/5Ji;

    .line 1
    .line 2
    iput-object p2, p0, LX/9oS;->A00:LX/5Jm;

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
    iget-object v1, p0, LX/9oS;->A01:LX/5Ji;

    .line 1
    .line 2
    iget-object v0, p0, LX/9oS;->A00:LX/5Jm;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Ji;->A00(LX/5Ji;LX/5Jm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
