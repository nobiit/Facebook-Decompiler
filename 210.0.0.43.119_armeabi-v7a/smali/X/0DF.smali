.class public LX/0DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$CallbackHandler$5"


# instance fields
.field public final synthetic B:LX/0Bf;

.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Bf;Ljava/lang/String;I)V
    .locals 0

    .line 30214
    iput-object p1, p0, LX/0DF;->B:LX/0Bf;

    iput-object p2, p0, LX/0DF;->D:Ljava/lang/String;

    iput p3, p0, LX/0DF;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 30215
    iget-object v0, p0, LX/0DF;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v1, v0, LX/02H;->W:LX/09a;

    iget-object v0, p0, LX/0DF;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->C:LX/09a;

    if-ne v1, v0, :cond_0

    .line 30216
    iget-object v0, p0, LX/0DF;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v2, v0, LX/02H;->I:LX/0B9;

    iget-object v1, p0, LX/0DF;->D:Ljava/lang/String;

    iget v0, p0, LX/0DF;->C:I

    invoke-interface {v2, v1, v0}, LX/0B9;->PyB(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
