.class public final LX/GkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wem.privatesharing.ui.PrivateSharingTopHeaderComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/5kx;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5kx;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GkW;->A00:LX/5kx;

    .line 1
    .line 2
    iput-object p2, p0, LX/GkW;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/GkW;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GkW;->A00:LX/5kx;

    .line 1
    .line 2
    iget-object v1, p0, LX/GkW;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GkW;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/5kx;->A02(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
