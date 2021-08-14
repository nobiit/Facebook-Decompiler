.class public final LX/9eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.support.components.GroupsSupportThreadMessagesSectionSpec$1"


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/2Yz;


# direct methods
.method public constructor <init>(LX/2Yz;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9eV;->A01:LX/2Yz;

    .line 1
    .line 2
    iput-object p2, p0, LX/9eV;->A00:LX/1GX;

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
    iget-object v1, p0, LX/9eV;->A01:LX/2Yz;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/9eV;->A00:LX/1GX;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/9eS;->A0D(LX/1GX;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
