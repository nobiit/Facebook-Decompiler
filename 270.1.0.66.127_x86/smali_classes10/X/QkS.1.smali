.class public final LX/QkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.dcp.util.IabHelper$4$1"


# instance fields
.field public final synthetic A00:LX/4z3;

.field public final synthetic A01:LX/I4U;

.field public final synthetic A02:LX/QkP;


# direct methods
.method public constructor <init>(LX/QkP;LX/4z3;LX/I4U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QkS;->A02:LX/QkP;

    .line 1
    .line 2
    iput-object p2, p0, LX/QkS;->A00:LX/4z3;

    .line 3
    .line 4
    iput-object p3, p0, LX/QkS;->A01:LX/I4U;

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
    iget-object v0, p0, LX/QkS;->A02:LX/QkP;

    .line 1
    .line 2
    iget-object v2, v0, LX/QkP;->A01:LX/I5Z;

    .line 3
    .line 4
    iget-object v1, p0, LX/QkS;->A00:LX/4z3;

    .line 5
    .line 6
    iget-object v0, p0, LX/QkS;->A01:LX/I4U;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/I5Z;->Ca3(LX/4z3;LX/I4U;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
