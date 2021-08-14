.class public final LX/9G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wem.privatesharing.ui.WemPrivateSharingUsernameBadgeSelfNuxController$1"


# instance fields
.field public final synthetic A00:LX/3kq;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/9G6;


# direct methods
.method public constructor <init>(LX/9G6;LX/1GY;LX/3kq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9G7;->A02:LX/9G6;

    .line 1
    .line 2
    iput-object p2, p0, LX/9G7;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/9G7;->A00:LX/3kq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9G7;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v1, p0, LX/9G7;->A00:LX/3kq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
