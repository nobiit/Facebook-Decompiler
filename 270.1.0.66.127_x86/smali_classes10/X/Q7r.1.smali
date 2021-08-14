.class public final LX/Q7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.redux.saga.effects.PutEffect$1"


# instance fields
.field public final synthetic A00:LX/Q80;

.field public final synthetic A01:LX/Q7z;

.field public final synthetic A02:LX/Q7q;


# direct methods
.method public constructor <init>(LX/Q7q;LX/Q7z;LX/Q80;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q7r;->A02:LX/Q7q;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q7r;->A01:LX/Q7z;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q7r;->A00:LX/Q80;

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
    iget-object v2, p0, LX/Q7r;->A01:LX/Q7z;

    .line 1
    .line 2
    iget-object v0, p0, LX/Q7r;->A02:LX/Q7q;

    .line 3
    .line 4
    iget-object v1, v0, LX/Q7q;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v2, LX/Q7z;->A00:LX/Q7v;

    .line 7
    .line 8
    iget-object v0, v0, LX/Q7v;->A02:LX/Q7l;

    .line 9
    .line 10
    iget-object v0, v0, LX/Q7l;->A01:LX/3qK;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/3qK;->Agu(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Q7r;->A00:LX/Q80;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, LX/Q80;->CGi(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
