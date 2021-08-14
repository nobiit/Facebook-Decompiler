.class public final LX/KIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.delights.floating.launcher.DelightsSoundPlayer$1"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/7xg;

.field public final synthetic A02:LX/KID;


# direct methods
.method public constructor <init>(LX/KID;Landroid/net/Uri;LX/7xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KIE;->A02:LX/KID;

    .line 1
    .line 2
    iput-object p2, p0, LX/KIE;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/KIE;->A01:LX/7xg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KIE;->A02:LX/KID;

    .line 1
    .line 2
    iget-object v1, p0, LX/KIE;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, LX/KIE;->A01:LX/7xg;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/KID;->A01(LX/KID;Landroid/net/Uri;LX/7xg;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
