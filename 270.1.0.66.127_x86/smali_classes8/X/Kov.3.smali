.class public final LX/Kov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kp2;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Throwable;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2330137
    invoke-direct {p0, v0}, LX/Kov;-><init>(LX/Kox;)V

    return-void
.end method

.method public constructor <init>(LX/Kox;)V
    .locals 1

    .line 2330138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2330139
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Kov;->A01:Ljava/lang/Integer;

    if-nez p1, :cond_0

    return-void

    .line 2330140
    :cond_0
    iget-boolean v0, p1, LX/Kp6;->A01:Z

    .line 2330141
    iput-boolean v0, p0, LX/Kov;->A04:Z

    .line 2330142
    iget-object v0, p1, LX/Kp6;->A00:Ljava/lang/Throwable;

    .line 2330143
    iput-object v0, p0, LX/Kov;->A03:Ljava/lang/Throwable;

    .line 2330144
    iget-object v0, p1, LX/Kox;->A01:LX/Kp2;

    .line 2330145
    iput-object v0, p0, LX/Kov;->A00:LX/Kp2;

    .line 2330146
    iget-object v0, p1, LX/Kox;->A02:Ljava/lang/String;

    .line 2330147
    iput-object v0, p0, LX/Kov;->A02:Ljava/lang/String;

    .line 2330148
    iget-object v0, p1, LX/Kox;->A00:Ljava/lang/Integer;

    .line 2330149
    iput-object v0, p0, LX/Kov;->A01:Ljava/lang/Integer;

    .line 2330150
    return-void
.end method
