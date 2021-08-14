.class public final LX/OJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.DevSupportManagerBase$29"


# instance fields
.field public final synthetic A00:LX/OL8;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/OL8;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJX;->A00:LX/OL8;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/OJX;->A01:Z

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
    iget-object v0, p0, LX/OJX;->A00:LX/OL8;

    .line 1
    .line 2
    iget-object v1, v0, LX/OL8;->mDevSettings:LX/OLG;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OJX;->A01:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/OLG;->A00(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OJX;->A00:LX/OL8;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/OL8;->handleReloadJS()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
