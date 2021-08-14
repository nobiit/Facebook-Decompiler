.class public final LX/D7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.singlesection.PagesHomeFragment$3"


# instance fields
.field public final synthetic A00:LX/6cd;


# direct methods
.method public constructor <init>(LX/6cd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D7O;->A00:LX/6cd;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7O;->A00:LX/6cd;

    .line 1
    .line 2
    iget-object v0, v0, LX/6cd;->A0B:LX/5Y3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Y3;->A0A()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
