.class public Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, LX/1Bo;->A0F(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V
    .locals 0

    .line 0
    invoke-virtual {p4, p1, p2}, LX/QQf;->A03(Ljava/lang/Object;LX/1Bo;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, p2}, LX/QQf;->A06(Ljava/lang/Object;LX/1Bo;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
