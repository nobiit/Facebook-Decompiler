.class public final LX/6Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.sections.fb.datasources.GraphQLConnectionService$1"


# instance fields
.field public final synthetic A00:LX/6Cm;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Cm;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Cs;->A00:LX/6Cm;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Cs;->A01:Ljava/lang/Object;

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
    iget-object v2, p0, LX/6Cs;->A00:LX/6Cm;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Cs;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v2, LX/6Cm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/6Cm;->A02(LX/6Cm;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/6Dg;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/6Dg;-><init>(LX/6Cm;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/6Cm;->A02:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
    .line 24
.end method
