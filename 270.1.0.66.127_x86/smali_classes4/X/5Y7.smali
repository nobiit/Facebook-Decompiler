.class public final LX/5Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.QPLDataNavigationLogger$6"


# instance fields
.field public final synthetic A00:LX/14Q;

.field public final synthetic A01:LX/0po;


# direct methods
.method public constructor <init>(LX/0po;LX/14Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Y7;->A01:LX/0po;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Y7;->A00:LX/14Q;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Y7;->A01:LX/0po;

    .line 1
    .line 2
    iget-object v2, v0, LX/0po;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    const/16 v0, 0x6061

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/40p;

    .line 12
    .line 13
    iget-object v0, p0, LX/5Y7;->A00:LX/14Q;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/14Q;->A05()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/40p;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
