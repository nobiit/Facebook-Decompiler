.class public LX/07W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/util/List;

.field public E:Ljava/lang/String;

.field public final F:LX/0Bg;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Bg;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 20096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20097
    iput-object p1, p0, LX/07W;->B:Ljava/lang/String;

    .line 20098
    iput-object p4, p0, LX/07W;->D:Ljava/util/List;

    .line 20099
    iput-object v0, p0, LX/07W;->H:Ljava/lang/String;

    .line 20100
    iput-object v0, p0, LX/07W;->G:Ljava/lang/String;

    .line 20101
    iput-object p2, p0, LX/07W;->F:LX/0Bg;

    .line 20102
    iput-object p3, p0, LX/07W;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Bg;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 20103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20104
    iput-object p1, p0, LX/07W;->B:Ljava/lang/String;

    .line 20105
    iput-object p2, p0, LX/07W;->H:Ljava/lang/String;

    .line 20106
    iput-object p3, p0, LX/07W;->G:Ljava/lang/String;

    .line 20107
    iput-object p4, p0, LX/07W;->F:LX/0Bg;

    .line 20108
    iput-object p5, p0, LX/07W;->C:Ljava/lang/String;

    .line 20109
    iput-object p6, p0, LX/07W;->D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 20110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{clientIdentifier=\'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/07W;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', willTopic=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07W;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', willMessage=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07W;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', userName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07W;->F:LX/0Bg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', phpOverride=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07W;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
