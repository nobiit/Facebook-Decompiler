.class public final Lcom/facebook/proxygen/RequestStats$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v5, "uri"

    .line 11
    .line 12
    const-string v6, "is_secure"

    .line 13
    .line 14
    const-string v7, "status_code"

    .line 15
    .line 16
    const-string v8, "status_message"

    .line 17
    .line 18
    const-string v9, "content_type"

    .line 19
    .line 20
    const-string v3, "local_port"

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {v4}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const-string v12, "request_header_compressed_size"

    .line 29
    .line 30
    const-string v13, "request_body_size"

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    invoke-static {v4}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const-string v15, "response_header_compressed_size"

    .line 38
    .line 39
    const-string v16, "redirect_location"

    .line 40
    .line 41
    const-string v17, "num_redirects"

    .line 42
    .line 43
    const-string v18, "protocol"

    .line 44
    .line 45
    const-string v19, "first_body_byte_flushed_ratio"

    .line 46
    .line 47
    const-string v20, "last_body_byte_flushed_ratio"

    .line 48
    .line 49
    const-string v21, "time_to_first_header_byte_sent"

    .line 50
    .line 51
    const-string v22, "security_protocol"

    .line 52
    .line 53
    const-string v23, "flow_control_pauses"

    .line 54
    .line 55
    const/16 v4, 0x61

    .line 56
    .line 57
    invoke-static {v4}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v24

    .line 61
    const-string v25, "http_method"

    .line 62
    .line 63
    const/16 v4, 0x60

    .line 64
    .line 65
    invoke-static {v4}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v26

    .line 69
    const-string v27, "trace_string_id"

    .line 70
    .line 71
    const-string v28, "transport_replay_safe"

    .line 72
    .line 73
    const-string v29, "evb_avg_loop_time"

    .line 74
    .line 75
    const-string v30, "trip_id"

    .line 76
    .line 77
    const-string v31, "time_since_httpclient_init"

    .line 78
    .line 79
    filled-new-array/range {v5 .. v31}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/16 v4, 0x1b

    .line 84
    .line 85
    invoke-static {v7, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    const-string v5, "number_httpclient_inits"

    .line 89
    .line 90
    const-string v4, "network_type"

    .line 91
    .line 92
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/16 v5, 0x1b

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-static {v7, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v1, "HTTPRequestExchange"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v4, "response_interval_average"

    .line 112
    .line 113
    const-string v5, "response_interval_stddev"

    .line 114
    .line 115
    const-string v6, "response_number_on_body"

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-static {v1}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "flow_control_recv_to_ack"

    .line 124
    .line 125
    const-string v9, "eom_success"

    .line 126
    .line 127
    const-string v10, "upstream_latency"

    .line 128
    .line 129
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v1, "HTTPResponseBodyRead"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-array v1, v2, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v1, "TotalConnect"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v4, "new_connection"

    .line 154
    .line 155
    const-string v5, "waiting_for_new_connection"

    .line 156
    .line 157
    const-string v6, "new_conn_timeout"

    .line 158
    .line 159
    const-string v7, "in_flight_conns"

    .line 160
    .line 161
    const-string v8, "cached_sessions"

    .line 162
    .line 163
    const-string v9, "cached_active_sessions"

    .line 164
    .line 165
    const-string v10, "connection_routing_stale"

    .line 166
    .line 167
    const-string v11, "started_quic_async"

    .line 168
    .line 169
    const-string v12, "conns_started"

    .line 170
    .line 171
    const-string v13, "requests_waited"

    .line 172
    .line 173
    const-string v14, "total_conns_started"

    .line 174
    .line 175
    const-string v15, "total_requests_waited"

    .line 176
    .line 177
    const-string v16, "session_cache_hit_type"

    .line 178
    .line 179
    const-string v17, "per_domain_limit"

    .line 180
    .line 181
    const-string v18, "per_domain_max_conns"

    .line 182
    .line 183
    const-string v19, "dynamic_domain_limit_ratio"

    .line 184
    .line 185
    const-string v20, "load_balancing"

    .line 186
    .line 187
    const-string v21, "max_connection_retry_count"

    .line 188
    .line 189
    const-string v22, "max_idle_http_sessions"

    .line 190
    .line 191
    const-string v23, "max_idle_http2_sessions"

    .line 192
    .line 193
    const-string v24, "started_extra_tcp"

    .line 194
    .line 195
    const-string v25, "in_flight_quic_conns"

    .line 196
    .line 197
    const-string v26, "quic_enabled"

    .line 198
    .line 199
    filled-new-array/range {v4 .. v26}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v1, "PreConnect"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-array v1, v2, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v1, "DNSConnect"

    .line 219
    .line 220
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v5, "host_name"

    .line 224
    .line 225
    move-object v13, v5

    .line 226
    const/16 v1, 0x408

    .line 227
    .line 228
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object v14, v6

    .line 233
    const-string v7, "port"

    .line 234
    .line 235
    move-object v15, v7

    .line 236
    const-string v8, "canonical_name"

    .line 237
    .line 238
    move-object/from16 v16, v8

    .line 239
    .line 240
    const-string v9, "cname_redirects"

    .line 241
    .line 242
    move-object/from16 v17, v9

    .line 243
    .line 244
    const-string v10, "number_resolvers"

    .line 245
    .line 246
    move-object/from16 v18, v10

    .line 247
    .line 248
    const-string v19, "resolvers_serialized"

    .line 249
    .line 250
    const-string v11, "request_family"

    .line 251
    .line 252
    move-object/from16 v20, v11

    .line 253
    .line 254
    const-string v12, "number_answers"

    .line 255
    .line 256
    move-object/from16 v21, v12

    .line 257
    .line 258
    const-string v22, "TXT"

    .line 259
    .line 260
    const-string v23, "dnscrypt_used"

    .line 261
    .line 262
    const-string v24, "dnscrypt_cert_serial"

    .line 263
    .line 264
    filled-new-array/range {v13 .. v24}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v1, "DNSResolution"

    .line 273
    .line 274
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v13, "dns_cache_hit"

    .line 278
    .line 279
    const-string v14, "dns_cache_hit_v4"

    .line 280
    .line 281
    const-string v15, "dns_cache_hit_v6"

    .line 282
    .line 283
    const-string v16, "dns_cache_stale"

    .line 284
    .line 285
    const-string v17, "dns_cache_stale_v4"

    .line 286
    .line 287
    const-string v18, "dns_cache_stale_v6"

    .line 288
    .line 289
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v1, "DNSCache"

    .line 298
    .line 299
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v4, "number_retries"

    .line 303
    .line 304
    const-string v1, "resolved_success"

    .line 305
    .line 306
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v1, "RetryingDNSResolution"

    .line 315
    .line 316
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v1, "fallback_branch_success"

    .line 320
    .line 321
    filled-new-array {v1}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v1, "FallbackDNSResolution"

    .line 330
    .line 331
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-array v1, v2, [Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v1, "FallbackDNSAttempt"

    .line 341
    .line 342
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v6, "cached_family"

    .line 346
    .line 347
    const-string v5, "cached_family_status"

    .line 348
    .line 349
    const-string v4, "he_driven_dns"

    .line 350
    .line 351
    const-string v1, "he_serialized_events"

    .line 352
    .line 353
    filled-new-array {v6, v5, v4, v1}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-string v1, "TCPConnect"

    .line 362
    .line 363
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v4, "tls_reused"

    .line 367
    .line 368
    const-string v5, "tls_cache_hit"

    .line 369
    .line 370
    const-string v6, "cipher_name"

    .line 371
    .line 372
    const-string v7, "ssl_version"

    .line 373
    .line 374
    const-string v8, "openssl_version"

    .line 375
    .line 376
    const-string v9, "tls_cache_persistence"

    .line 377
    .line 378
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const-string v1, "TLSSetup"

    .line 387
    .line 388
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v4, "proxy_host"

    .line 392
    .line 393
    const-string v1, "proxy_port"

    .line 394
    .line 395
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/16 v1, 0x8f

    .line 404
    .line 405
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v6, "new_session"

    .line 413
    .line 414
    const-string v5, "num_waiting"

    .line 415
    .line 416
    const/16 v1, 0x71

    .line 417
    .line 418
    invoke-static {v1}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const-string v1, "local_addr"

    .line 423
    .line 424
    filled-new-array {v6, v5, v4, v1, v3}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v1, "PostConnect"

    .line 433
    .line 434
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const-string v4, "current_txns"

    .line 438
    .line 439
    const-string v3, "historical_max_txns"

    .line 440
    .line 441
    const-string v1, "number_txns_served"

    .line 442
    .line 443
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v1, "SessionTransactions"

    .line 452
    .line 453
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v4, "cwnd"

    .line 457
    .line 458
    const-string v5, "cwnd_bytes"

    .line 459
    .line 460
    const-string v6, "total_retx"

    .line 461
    .line 462
    const-string v7, "inflight_packet_loss"

    .line 463
    .line 464
    const-string v8, "rto"

    .line 465
    .line 466
    const-string v9, "sending_mss"

    .line 467
    .line 468
    const-string v10, "mtu"

    .line 469
    .line 470
    const-string v11, "recv_window"

    .line 471
    .line 472
    const-string v12, "upstream_capacity"

    .line 473
    .line 474
    const/16 v1, 0x5e

    .line 475
    .line 476
    invoke-static {v1}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object v13, v1

    .line 481
    const/16 v3, 0x5f

    .line 482
    .line 483
    invoke-static {v3}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    const-string v15, "rto_count"

    .line 488
    .line 489
    const-string v16, "total_rto_count"

    .line 490
    .line 491
    const-string v17, "quic_transport_sent"

    .line 492
    .line 493
    const-string v18, "quic_transport_recvd"

    .line 494
    .line 495
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const-string v3, "TransportInfo"

    .line 504
    .line 505
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v4, "rtt"

    .line 509
    .line 510
    const-string v3, "rtt_variance"

    .line 511
    .line 512
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const-string v3, "PostTransactionTransportInfo"

    .line 521
    .line 522
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v5, "connection_life_span"

    .line 526
    .line 527
    const-string v4, "egress_buffered"

    .line 528
    .line 529
    const/16 v3, 0x65

    .line 530
    .line 531
    invoke-static {v3}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const-string v3, "ConnInfo"

    .line 544
    .line 545
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string v5, "response_body_size"

    .line 549
    .line 550
    const-string v4, "response_body_compressed_size"

    .line 551
    .line 552
    const/16 v3, 0xae

    .line 553
    .line 554
    invoke-static {v3}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const-string v3, "decompression_filter"

    .line 567
    .line 568
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    new-array v2, v2, [Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const-string v2, "ReplaySafety"

    .line 578
    .line 579
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const/16 v2, 0x16

    .line 583
    .line 584
    invoke-static {v2}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const-string v3, "push_connected_in_flight"

    .line 589
    .line 590
    const-string v2, "push_orphaned"

    .line 591
    .line 592
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const-string v2, "push"

    .line 601
    .line 602
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const-string v5, "fizz_handshake_success"

    .line 606
    .line 607
    const-string v4, "fizz_protocol_version"

    .line 608
    .line 609
    const-string v3, "fizz_psk_type"

    .line 610
    .line 611
    const-string v2, "fizz_early_data_type"

    .line 612
    .line 613
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const-string v2, "FizzConnect"

    .line 622
    .line 623
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const-string v3, "quic_dns_addrs"

    .line 627
    .line 628
    const-string v2, "quic_early_data_enabled"

    .line 629
    .line 630
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v1, "QuicConnect"

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const-string v1, "quic_result"

    .line 644
    .line 645
    filled-new-array {v1}, [Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v1, "ConnSelector"

    .line 654
    .line 655
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const-string v1, "fake_killed"

    .line 659
    .line 660
    filled-new-array {v1}, [Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v1, "PingTimeout"

    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    return-void
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
.end method
