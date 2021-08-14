.class public final LX/QKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.optic.thread.SessionManager$1"


# instance fields
.field public final synthetic A00:LX/QKa;

.field public final synthetic A01:LX/QKY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QKY;LX/QKa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QKZ;->A01:LX/QKY;

    .line 1
    .line 2
    iput-object p2, p0, LX/QKZ;->A00:LX/QKa;

    .line 3
    .line 4
    iput-object p3, p0, LX/QKZ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/QKZ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QKZ;->A00:LX/QKa;

    .line 1
    .line 2
    iget-object v1, p0, LX/QKZ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/QKZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/QKa;->CQp(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
