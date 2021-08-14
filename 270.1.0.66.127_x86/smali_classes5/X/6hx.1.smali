.class public final LX/6hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.ReactInstanceManager$9"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Ze;

.field public final synthetic A02:LX/5LD;


# direct methods
.method public constructor <init>(LX/3Ze;ILX/5LD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6hx;->A01:LX/3Ze;

    .line 1
    .line 2
    iput p2, p0, LX/6hx;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/6hx;->A02:LX/5LD;

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
    .locals 4

    .line 0
    iget v3, p0, LX/6hx;->A00:I

    .line 1
    .line 2
    const-wide/16 v1, 0x2000

    .line 3
    .line 4
    const/16 v0, 0x437

    .line 5
    .line 6
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6hx;->A02:LX/5LD;

    .line 14
    .line 15
    const/16 v0, 0x65

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/5LD;->Chk(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
