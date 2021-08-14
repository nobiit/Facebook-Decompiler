.class public final LX/57D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.sounds.fb4a.Fb4aSoundUtil$1"


# instance fields
.field public final synthetic A00:LX/573;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/573;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/57D;->A00:LX/573;

    .line 1
    .line 2
    iput-object p2, p0, LX/57D;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/57D;->A00:LX/573;

    .line 1
    .line 2
    iget-object v0, p0, LX/57D;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/573;->A01(LX/573;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/57D;->A00:LX/573;

    .line 11
    .line 12
    iget-object v1, p0, LX/57D;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/574;->A05(LX/3UX;Ljava/lang/String;)LX/3UX;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
