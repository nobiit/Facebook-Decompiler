.class public final LX/Psh;
.super LX/3rh;
.source ""


# static fields
.field public static final serialVersionUID:J = 0xb8fc4d224c02L


# instance fields
.field public final foundAndRemoved:Z

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/29J;->A0E:LX/29J;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3rh;-><init>(LX/29J;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Psh;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, LX/Psh;->foundAndRemoved:Z

    .line 8
    .line 9
    return-void
.end method
